<div class="copyright" >
  {% set current = date(Date.now(), "YYYY") %}
  &copy; {% if theme.since and theme.since != current %} {{ theme.since }} - {% endif %}
  <span itemprop="copyrightYear">{{ current }}</span>
  <span class="with-love">
    <i class="fa fa-{{ theme.authoricon }}"></i>
  </span>
  <span class="author" itemprop="copyrightHolder">{{ config.author }}</span>
</div>

{% if theme.copyright %}
<div class="powered-by">
  {{ __('footer.powered', '<a class="theme-link" href="https://hexo.io">Hexo</a>') }}
</div>

<div class="theme-info">
  {{ __('footer.theme') }} -
  <a class="theme-link" href="https://github.com/iissnan/hexo-theme-next">
    NexT.{{ theme.scheme }}
  </a>
  <span class="icp">
    蜀ICP备18011082号
  </span>
  <a style="display: inline-block; vertical-align: middle; margin-left: 10px;" href="https://xinyong.yunaq.com/certificate?domain=www.yuntianti.com&from=label"><img src="https://aqyzmedia.yunaq.com/labels/label_sm_90020.png"></a>
</div>
{% endif %}
