package in.bushansirgur.test;

import static org.junit.Assert.assertEquals;

import org.junit.BeforeClass;
import org.junit.Test;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import in.bushansirgur.dao.CountryDAO;
import in.bushansirgur.model.Country;

public class CountryTest {
	
	private static AnnotationConfigApplicationContext context;
	
	private static CountryDAO countryDao;
	
	private Country country;
	
	@BeforeClass
	public static void init() {
		context = new AnnotationConfigApplicationContext();
		context.scan("in.bushansirgur");
		context.refresh();
		countryDao = (CountryDAO)context.getBean("countryDao");
	}
	
	@Test
	public void testAddCountry() {
		country = new Country();
		country.setCountryName("Japan");
		country.setPopulation(741258963);
		
		assertEquals("Successfully added the country", "Japan", countryDao.addCountry(country).getCountryName());
	}
}
