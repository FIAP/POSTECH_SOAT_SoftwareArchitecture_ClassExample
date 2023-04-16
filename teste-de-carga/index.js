import http from 'k6/http';
import { sleep } from 'k6';

export const options = {
    vus: 10,
    duration: '30s',
};

export default function() {
    http.get('{url do projeto}/WeatherForecast');
    sleep(1);
}