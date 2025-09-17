import { type RouteConfig, index, route } from '@react-router/dev/routes';

const apiRoutes = [
  // Root level things
  route('/api/get-message-notifications', './routes/api/get-message-notifications.ts'),
  route('/api/get-notifications', './routes/api/get-notifications.ts'),
  route('/api/latest-blog', './routes/api/latest-blog.ts'),
  route('/api/set-theme', './routes/api/set-theme.ts'),

  // Advertising
  route('/api/edit-ad.ts', './routes/api/edit-ad.ts'),
  route('/api/submit-ad.ts', './routes/api/submit-ad.ts'),
] satisfies RouteConfig;

const pageRoutes = [index('routes/pages/home.tsx')] satisfies RouteConfig;

export default [...pageRoutes, ...apiRoutes] satisfies RouteConfig;
