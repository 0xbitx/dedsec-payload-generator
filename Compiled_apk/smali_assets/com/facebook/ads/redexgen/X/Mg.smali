.class public final Lcom/facebook/ads/redexgen/X/Mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Mh;->setAdDetails(Lcom/facebook/ads/redexgen/X/1U;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jo;Lcom/facebook/ads/redexgen/X/Mk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1U;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Jo;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Mh;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Mk;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mh;Lcom/facebook/ads/redexgen/X/Jo;Lcom/facebook/ads/redexgen/X/Mk;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;)V
    .locals 0

    .line 44921
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mg;->A02:Lcom/facebook/ads/redexgen/X/Mh;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Mg;->A01:Lcom/facebook/ads/redexgen/X/Jo;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Mg;->A03:Lcom/facebook/ads/redexgen/X/Mk;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Mg;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Mg;->A00:Lcom/facebook/ads/redexgen/X/1U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 44922
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Mg;
    .local v0, "v":Landroid/view/View;
    :try_start_0
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Mg;->A01:Lcom/facebook/ads/redexgen/X/Jo;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jn;->A0A:Lcom/facebook/ads/redexgen/X/Jn;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jo;->A02(Lcom/facebook/ads/redexgen/X/Jn;Ljava/util/Map;)V

    .line 44923
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Mg;->A02:Lcom/facebook/ads/redexgen/X/Mh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mh;->A00(Lcom/facebook/ads/redexgen/X/Mh;)Lcom/facebook/ads/redexgen/X/2D;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Mg;->A02:Lcom/facebook/ads/redexgen/X/Mh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mh;->A01(Lcom/facebook/ads/redexgen/X/Mh;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2D;->A0O(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44924
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Mg;->A03:Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Mg;->A04:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Mg;->A00:Lcom/facebook/ads/redexgen/X/1U;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A8j(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;)V

    goto :goto_0

    .line 44925
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Mg;
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Mg;->A00:Lcom/facebook/ads/redexgen/X/1U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 44926
    new-instance v3, Lcom/facebook/ads/redexgen/X/LV;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/LV;-><init>()V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Mg;->A02:Lcom/facebook/ads/redexgen/X/Mh;

    .line 44927
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mh;->A01(Lcom/facebook/ads/redexgen/X/Mh;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Mg;->A00:Lcom/facebook/ads/redexgen/X/1U;

    .line 44928
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Mg;->A04:Ljava/lang/String;

    .line 44929
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0A(Lcom/facebook/ads/redexgen/X/LV;Lcom/facebook/ads/redexgen/X/Xo;Landroid/net/Uri;Ljava/lang/String;)V

    .line 44930
    :cond_2
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
