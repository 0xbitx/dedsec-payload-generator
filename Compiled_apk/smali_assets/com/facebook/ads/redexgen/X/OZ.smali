.class public abstract Lcom/facebook/ads/redexgen/X/OZ;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final A08:I

.field public static final A09:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1K;

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/Xo;

.field public final A04:Lcom/facebook/ads/redexgen/X/Jg;

.field public final A05:Lcom/facebook/ads/redexgen/X/Sr;

.field public final A06:Lcom/facebook/ads/redexgen/X/OW;

.field public final A07:Lcom/facebook/ads/redexgen/X/Od;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 47510
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OZ;->A08:I

    .line 47511
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41e00000    # 28.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OZ;->A09:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Od;Z)V
    .locals 10

    .line 47512
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Od;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47513
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OZ;->A01:Z

    .line 47514
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OZ;->A07:Lcom/facebook/ads/redexgen/X/Od;

    .line 47515
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Od;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OZ;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    .line 47516
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Od;->A06()Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OZ;->A04:Lcom/facebook/ads/redexgen/X/Jg;

    .line 47517
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Od;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 47518
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Od;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    .line 47519
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OZ;->A00:Lcom/facebook/ads/redexgen/X/1K;

    .line 47520
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/OZ;->A02:Z

    .line 47521
    new-instance v1, Lcom/facebook/ads/redexgen/X/Sr;

    .line 47522
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Od;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v2

    .line 47523
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Od;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0S()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/OZ;->A00:Lcom/facebook/ads/redexgen/X/1K;

    .line 47524
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Od;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A06()Z

    move-result v5

    .line 47525
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Od;->A06()Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v6

    .line 47526
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Od;->A09()Lcom/facebook/ads/redexgen/X/Mk;

    move-result-object v7

    .line 47527
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Od;->A0B()Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v8

    .line 47528
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Od;->A07()Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/Sr;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;ZLcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/Qp;Lcom/facebook/ads/redexgen/X/MD;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/OZ;->A05:Lcom/facebook/ads/redexgen/X/Sr;

    .line 47529
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OZ;->A05:Lcom/facebook/ads/redexgen/X/Sr;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OZ;->A00()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OK;->setRoundedCornersEnabled(Z)V

    .line 47530
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OZ;->A05:Lcom/facebook/ads/redexgen/X/Sr;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OZ;->A0B()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OK;->setViewShowsOverMedia(Z)V

    .line 47531
    const/16 v1, 0x3e9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OZ;->A05:Lcom/facebook/ads/redexgen/X/Sr;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0G(ILandroid/view/View;)V

    .line 47532
    new-instance v0, Lcom/facebook/ads/redexgen/X/OW;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OZ;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OZ;->A00:Lcom/facebook/ads/redexgen/X/1K;

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/OZ;->A02:Z

    .line 47533
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OZ;->A01()Z

    move-result v4

    .line 47534
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OZ;->A02()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/OW;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/1K;ZZZ)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OZ;->A06:Lcom/facebook/ads/redexgen/X/OW;

    .line 47535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OZ;->A06:Lcom/facebook/ads/redexgen/X/OW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 47536
    return-void

    .line 47537
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Od;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A00()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A00()Z
    .locals 1

    .line 47538
    const/4 v0, 0x1

    return v0
.end method

.method public A01()Z
    .locals 1

    .line 47539
    const/4 v0, 0x1

    return v0
.end method

.method public A02()Z
    .locals 1

    .line 47540
    const/4 v0, 0x1

    return v0
.end method

.method public A09(Lcom/facebook/ads/redexgen/X/86;)V
    .locals 1

    .line 47541
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OZ;->A01:Z

    .line 47542
    return-void
.end method

.method public A0A(Lcom/facebook/ads/redexgen/X/84;)V
    .locals 0

    .line 47543
    return-void
.end method

.method public A0B()Z
    .locals 1

    .line 47544
    const/4 v0, 0x1

    return v0
.end method

.method public A0W()V
    .locals 0

    .line 47545
    return-void
.end method

.method public A0X()V
    .locals 0

    .line 47546
    return-void
.end method

.method public A0Y()V
    .locals 0

    .line 47547
    return-void
.end method

.method public A0Z()V
    .locals 0

    .line 47548
    return-void
.end method

.method public A0a()V
    .locals 0

    .line 47549
    return-void
.end method

.method public A0b(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 9
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47550
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OZ;->A06:Lcom/facebook/ads/redexgen/X/OW;

    .line 47551
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A05()Ljava/lang/String;

    move-result-object v4

    .line 47552
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A01()Ljava/lang/String;

    move-result-object v5

    .line 47553
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OZ;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v1

    if-gez v0, :cond_0

    const/4 v8, 0x1

    .line 47554
    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/OW;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 47555
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OZ;->A05:Lcom/facebook/ads/redexgen/X/Sr;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/Sr;->setCta(Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/util/Map;)V

    .line 47556
    return-void

    .line 47557
    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public abstract A0c()Z
.end method

.method public A0d(Z)Z
    .locals 1

    .line 47558
    const/4 v0, 0x0

    return v0
.end method

.method public getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Xo;
    .locals 1

    .line 47559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OZ;->A03:Lcom/facebook/ads/redexgen/X/Xo;

    return-object v0
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/Jg;
    .locals 1

    .line 47560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OZ;->A04:Lcom/facebook/ads/redexgen/X/Jg;

    return-object v0
.end method

.method public getCloseButtonStyle()I
    .locals 1
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    .line 47561
    const/4 v0, 0x0

    return v0
.end method

.method public getColors()Lcom/facebook/ads/redexgen/X/1K;
    .locals 1

    .line 47562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OZ;->A00:Lcom/facebook/ads/redexgen/X/1K;

    return-object v0
.end method

.method public getCtaButton()Lcom/facebook/ads/redexgen/X/Sr;
    .locals 1

    .line 47563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OZ;->A05:Lcom/facebook/ads/redexgen/X/Sr;

    return-object v0
.end method

.method public getTitleDescContainer()Lcom/facebook/ads/redexgen/X/OW;
    .locals 1

    .line 47564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OZ;->A06:Lcom/facebook/ads/redexgen/X/OW;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 47565
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47566
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 47567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OZ;->A07:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Od;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    .line 47568
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OZ;->A00:Lcom/facebook/ads/redexgen/X/1K;

    .line 47569
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OZ;->A05:Lcom/facebook/ads/redexgen/X/Sr;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OZ;->A0B()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OK;->setViewShowsOverMedia(Z)V

    .line 47570
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OZ;->A05:Lcom/facebook/ads/redexgen/X/Sr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OZ;->A00:Lcom/facebook/ads/redexgen/X/1K;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OK;->setUpButtonColors(Lcom/facebook/ads/redexgen/X/1K;)V

    .line 47571
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OZ;->A06:Lcom/facebook/ads/redexgen/X/OW;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OZ;->A00:Lcom/facebook/ads/redexgen/X/1K;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OZ;->A02:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OW;->A00(Lcom/facebook/ads/redexgen/X/1K;Z)V

    .line 47572
    return-void

    .line 47573
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OZ;->A07:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Od;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A00()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    goto :goto_0
.end method
