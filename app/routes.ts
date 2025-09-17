import { type RouteConfig, index, route } from '@react-router/dev/routes';

const apiRoutes = [
  route('/api/edit-ad.ts', './routes/api/edit-ad.ts'),
  route('/api/submit-ad.ts', './routes/api/submit-ad.ts'),
  route('/api/get-message-notifications', './routes/api/get-message-notifications.ts'),
  route('/api/get-notifications', './routes/api/get-notifications.ts'),
  route('/api/latest-blog', './routes/api/latest-blog.ts'),
] satisfies RouteConfig;

const pageRoutes = [index('routes/pages/home.tsx')] satisfies RouteConfig;

export default [...pageRoutes, ...apiRoutes] satisfies RouteConfig;
