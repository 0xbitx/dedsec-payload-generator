.class public final Lcom/facebook/ads/redexgen/X/QH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6p;->A07()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6p;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6p;)V
    .locals 0

    .line 49849
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QH;->A00:Lcom/facebook/ads/redexgen/X/6p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 49850
    .local p0, "this":Lcom/facebook/ads/redexgen/X/QH;
    .local v0, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QH;->A00:Lcom/facebook/ads/redexgen/X/6p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6p;->A02(Lcom/facebook/ads/redexgen/X/6p;)Lcom/facebook/ads/redexgen/X/Q8;

    move-result-object v0

    if-nez v0, :cond_1

    .line 49851
    return-void

    .line 49852
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QH;->A00:Lcom/facebook/ads/redexgen/X/6p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6p;->A01(Lcom/facebook/ads/redexgen/X/6p;)Lcom/facebook/ads/redexgen/X/Jo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 49853
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QH;->A00:Lcom/facebook/ads/redexgen/X/6p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6p;->A01(Lcom/facebook/ads/redexgen/X/6p;)Lcom/facebook/ads/redexgen/X/Jo;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jn;->A0n:Lcom/facebook/ads/redexgen/X/Jn;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jo;->A02(Lcom/facebook/ads/redexgen/X/Jn;Ljava/util/Map;)V

    .line 49854
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/QH;
    :cond_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QH;->A00:Lcom/facebook/ads/redexgen/X/6p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6p;->A00(Lcom/facebook/ads/redexgen/X/6p;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2s()V

    .line 49855
    sget-object v1, Lcom/facebook/ads/redexgen/X/QI;->A00:[I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QH;->A00:Lcom/facebook/ads/redexgen/X/6p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6p;->A03(Lcom/facebook/ads/redexgen/X/6p;)Lcom/facebook/ads/redexgen/X/Q8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q8;->getState()Lcom/facebook/ads/redexgen/X/Qm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qm;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 49856
    :cond_3
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QH;->A00:Lcom/facebook/ads/redexgen/X/6p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6p;->A04(Lcom/facebook/ads/redexgen/X/6p;)Lcom/facebook/ads/redexgen/X/Q8;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Pz;

    const/16 v0, 0xc

    .line 49857
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0b(Lcom/facebook/ads/redexgen/X/Pz;I)V

    goto :goto_1

    .line 49858
    :goto_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    .line 49859
    :goto_1
    return-void

    .line 49860
    :cond_4
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QH;->A00:Lcom/facebook/ads/redexgen/X/6p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6p;->A05(Lcom/facebook/ads/redexgen/X/6p;)Lcom/facebook/ads/redexgen/X/Q8;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0e(ZI)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49861
    .end local v0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
