%% ç»å¶æ?æéç¢ç©ä½ç½®
% è¾å¥åæ°ï¼obstacle æ?æéç¢ç©çåæ ?   obstacleR éç¢ç©çåå¾
function [] = DrawObstacle_plot(obstacle,obstacleR)
r = obstacleR;
theta = 0:pi/20:2*pi;
for id=1:length(obstacle(:,1))
    x = r * cos(theta) + obstacle(id,1);
    y = r  *sin(theta) + obstacle(id,2);
    plot(x,y,'-k');hold on;
end
end
% plot(obstacle(:,1),obstacle(:,2),'*m');hold on;              % ç»å¶æ?æéç¢ç©ä½ç½®