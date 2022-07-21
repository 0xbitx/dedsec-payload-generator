.class public final Lcom/facebook/ads/redexgen/X/TE;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ml;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/TF;,
        Lcom/facebook/ads/redexgen/X/TG;
    }
.end annotation


# static fields
.field public static A0W:[B

.field public static A0X:[Ljava/lang/String;

.field public static final A0Y:I

.field public static final A0Z:I

.field public static final A0a:I

.field public static final A0b:I

.field public static final A0c:I

.field public static final A0d:I

.field public static final A0e:I

.field public static final A0f:I

.field public static final A0g:I

.field public static final A0h:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Landroid/widget/Toast;

.field public A04:Lcom/facebook/ads/redexgen/X/59;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/Sr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Lcom/facebook/ads/redexgen/X/Pf;

.field public A07:Lcom/facebook/ads/redexgen/X/Pl;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/18;

.field public final A0E:Lcom/facebook/ads/redexgen/X/1W;

.field public final A0F:Lcom/facebook/ads/redexgen/X/57;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Xo;

.field public final A0H:Lcom/facebook/ads/redexgen/X/Jg;

.field public final A0I:Lcom/facebook/ads/redexgen/X/Jo;

.field public final A0J:Lcom/facebook/ads/redexgen/X/Lg;

.field public final A0K:Lcom/facebook/ads/redexgen/X/M8;

.field public final A0L:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A0M:Lcom/facebook/ads/redexgen/X/NC;

.field public final A0N:Lcom/facebook/ads/redexgen/X/ON;

.field public final A0O:Lcom/facebook/ads/redexgen/X/OO;

.field public final A0P:Lcom/facebook/ads/redexgen/X/Pk;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Lcom/facebook/ads/redexgen/X/Mj;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 53665
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "57rzzR6raHrat8cHk0n2c9utIvWN6OL8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vZo4DQACnHxpUIABCEPhLIrXR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3pKkUgRnbq5D8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3oPHUcYdGBLGT6sjvwgTS6nCZs8dHXKK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yMOWmEDq6oq3Yf8aoY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BRjJ0geTmUVj6Aeo1VqVThKYcHpwhF7A"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bCnfD5Zsza6fNT9UI62TNCVdI9Gt63Qd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0XbQU4AacrxlEwxF12eBigHvJ8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TE;->A0X:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TE;->A0P()V

    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TE;->A0f:I

    .line 53666
    sget v0, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/TE;->A0a:I

    .line 53667
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TE;->A0g:I

    .line 53668
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TE;->A0Y:I

    .line 53669
    const/4 v2, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/TE;->A0h:Landroid/widget/RelativeLayout$LayoutParams;

    .line 53670
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TE;->A0b:I

    .line 53671
    sget v0, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/TE;->A0c:I

    .line 53672
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TE;->A0e:I

    .line 53673
    const/16 v0, 0x4d

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/2U;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/TE;->A0d:I

    .line 53674
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/TE;->A0Z:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/NC;)V
    .locals 12
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 53675
    move-object v0, p0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 53676
    new-instance v1, Lcom/facebook/ads/redexgen/X/TL;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/TL;-><init>(Lcom/facebook/ads/redexgen/X/TE;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/TE;->A0F:Lcom/facebook/ads/redexgen/X/57;

    .line 53677
    const/4 v2, 0x0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/TE;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53678
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/TE;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53679
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/TE;->A0A:Z

    .line 53680
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/TE;->A0C:Z

    .line 53681
    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/TE;->A0G:Lcom/facebook/ads/redexgen/X/Xo;

    .line 53682
    iput-object p3, v0, Lcom/facebook/ads/redexgen/X/TE;->A0L:Lcom/facebook/ads/redexgen/X/Mk;

    .line 53683
    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/TE;->A0H:Lcom/facebook/ads/redexgen/X/Jg;

    .line 53684
    move-object/from16 v7, p4

    iput-object v7, v0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53685
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1E;->A06()Lcom/facebook/ads/redexgen/X/1W;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/TE;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    .line 53686
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/TE;->A0H:Lcom/facebook/ads/redexgen/X/Jg;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Jo;

    invoke-direct {v1, v4, v2}, Lcom/facebook/ads/redexgen/X/Jo;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jg;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/TE;->A0I:Lcom/facebook/ads/redexgen/X/Jo;

    .line 53687
    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/TE;->A0M:Lcom/facebook/ads/redexgen/X/NC;

    .line 53688
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/TE;->A0M:Lcom/facebook/ads/redexgen/X/NC;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/TE;->A0L:Lcom/facebook/ads/redexgen/X/Mk;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Pl;

    move-object/from16 v5, p5

    invoke-direct {v1, p1, v4, v5, v2}, Lcom/facebook/ads/redexgen/X/Pl;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/NC;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mk;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/TE;->A07:Lcom/facebook/ads/redexgen/X/Pl;

    .line 53689
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53690
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0M()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53691
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1E;->A02()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/TE;->A09:Z

    .line 53692
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1E;->A0A()Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/TE;->A0U:Z

    .line 53693
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TE;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    if-nez v1, :cond_0

    .line 53694
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/TE;->A0L:Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TE;->A0M:Lcom/facebook/ads/redexgen/X/NC;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/NC;->A6Y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A3r(Ljava/lang/String;)V

    .line 53695
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/TE;->A0L:Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TE;->A0M:Lcom/facebook/ads/redexgen/X/NC;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/NC;->A6T()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A3r(Ljava/lang/String;)V

    .line 53696
    :cond_0
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/TE;->A09:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/TE;->A0U:Z

    if-eqz v1, :cond_3

    .line 53697
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1E;->A02()I

    move-result v5

    .line 53698
    .local p1, "countDownSeconds":I
    :goto_1
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/TE;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TE;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1W;->A0I()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53699
    const/4 v4, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/TG;

    invoke-direct {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/TG;-><init>(Lcom/facebook/ads/redexgen/X/TE;Lcom/facebook/ads/redexgen/X/TL;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Lg;

    invoke-direct {v1, v5, v2}, Lcom/facebook/ads/redexgen/X/Lg;-><init>(ILcom/facebook/ads/redexgen/X/Lf;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/TE;->A0J:Lcom/facebook/ads/redexgen/X/Lg;

    .line 53700
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TE;->A0G:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/JQ;->A1x(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/TE;->A0T:Z

    .line 53701
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TE;->A0G:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/JQ;->A0i(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/TE;->A0S:Z

    .line 53702
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TE;->A06()Lcom/facebook/ads/redexgen/X/Mj;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/TE;->A0V:Lcom/facebook/ads/redexgen/X/Mj;

    .line 53703
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/TE;->A0G:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/TE;->A0H:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Pk;

    invoke-direct {v1, v6, v5, v2}, Lcom/facebook/ads/redexgen/X/Pk;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/18;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/TE;->A0P:Lcom/facebook/ads/redexgen/X/Pk;

    .line 53704
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/TE;->A0T:Z

    if-eqz v1, :cond_2

    .line 53705
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1E;->A07()Ljava/lang/String;

    move-result-object v1

    .line 53706
    invoke-static {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/OX;->A00(Lcom/facebook/ads/redexgen/X/Xo;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 53707
    :goto_2
    new-instance v1, Lcom/facebook/ads/redexgen/X/M8;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/M8;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/TE;->A0K:Lcom/facebook/ads/redexgen/X/M8;

    .line 53708
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/TE;->A0K:Lcom/facebook/ads/redexgen/X/M8;

    sget-object v1, Lcom/facebook/ads/redexgen/X/M7;->A03:Lcom/facebook/ads/redexgen/X/M7;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/M8;->A05(Lcom/facebook/ads/redexgen/X/M7;)V

    .line 53709
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TE;->A0G:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/JQ;->A1S(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53710
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TE;->A0V:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/Mj;->setProgressSpinnerInvisible(Z)V

    .line 53711
    :cond_1
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 53712
    .local v1, "playableMetricData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TE;->A0M:Lcom/facebook/ads/redexgen/X/NC;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/NC;->A7B()Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x2c

    const/16 v2, 0x9

    const/16 v1, 0x33

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/TE;->A0E(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53713
    new-instance v5, Lcom/facebook/ads/redexgen/X/Pf;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/TE;->A0G:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/TE;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/TE;->A0H:Lcom/facebook/ads/redexgen/X/Jg;

    new-instance v10, Lcom/facebook/ads/redexgen/X/TF;

    invoke-direct {v10, v0, v4}, Lcom/facebook/ads/redexgen/X/TF;-><init>(Lcom/facebook/ads/redexgen/X/TE;Lcom/facebook/ads/redexgen/X/TL;)V

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Pf;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/1W;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Pd;Ljava/util/Map;)V

    iput-object v5, v0, Lcom/facebook/ads/redexgen/X/TE;->A06:Lcom/facebook/ads/redexgen/X/Pf;

    .line 53714
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TE;->A0L()V

    .line 53715
    const/4 v1, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53716
    .local p2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TE;->A0L:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A3H(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 53717
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TE;->A0I()V

    .line 53718
    new-instance v1, Lcom/facebook/ads/redexgen/X/TK;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/TK;-><init>(Lcom/facebook/ads/redexgen/X/TE;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/TE;->A0N:Lcom/facebook/ads/redexgen/X/ON;

    .line 53719
    new-instance v3, Lcom/facebook/ads/redexgen/X/OO;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/TE;->A0G:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/TE;->A0V:Lcom/facebook/ads/redexgen/X/Mj;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/TE;->A0L:Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/TE;->A0N:Lcom/facebook/ads/redexgen/X/ON;

    const/4 v1, 0x3

    new-array v10, v1, [Landroid/view/View;

    .end local p2    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/TE;->A05:Lcom/facebook/ads/redexgen/X/Sr;

    const/4 v1, 0x0

    aput-object v2, v10, v1

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/TE;->A01:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    aput-object v2, v10, v1

    const/4 v2, 0x2

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TE;->A06:Lcom/facebook/ads/redexgen/X/Pf;

    aput-object v1, v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/OO;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Mj;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Q8;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/ON;[Landroid/view/View;)V

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/TE;->A0O:Lcom/facebook/ads/redexgen/X/OO;

    .line 53720
    return-void

    .line 53721
    :cond_2
    const v1, -0xdcd8d1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/ML;->A0M(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 53722
    :cond_3
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TE;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1W;->A07()I

    move-result v5

    goto/16 :goto_1

    .line 53723
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/TE;)Lcom/facebook/ads/redexgen/X/18;
    .locals 0

    .line 53724
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/TE;)Lcom/facebook/ads/redexgen/X/1W;
    .locals 0

    .line 53725
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/TE;)Lcom/facebook/ads/redexgen/X/Xo;
    .locals 0

    .line 53726
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0G:Lcom/facebook/ads/redexgen/X/Xo;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/TE;)Lcom/facebook/ads/redexgen/X/Jg;
    .locals 0

    .line 53727
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0H:Lcom/facebook/ads/redexgen/X/Jg;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/TE;)Lcom/facebook/ads/redexgen/X/Jo;
    .locals 0

    .line 53728
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0I:Lcom/facebook/ads/redexgen/X/Jo;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/TE;)Lcom/facebook/ads/redexgen/X/Lg;
    .locals 0

    .line 53729
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0J:Lcom/facebook/ads/redexgen/X/Lg;

    return-object p0
.end method

.method private A06()Lcom/facebook/ads/redexgen/X/Mj;
    .locals 10

    .line 53730
    new-instance v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/TE;->A0G:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/TE;->A0L:Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/TE;->A0I:Lcom/facebook/ads/redexgen/X/Jo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53731
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0F()I

    move-result v9

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/Jo;II)V

    .line 53732
    .local p0, "toolbar":Lcom/facebook/ads/redexgen/X/Mj;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A04(Lcom/facebook/ads/redexgen/X/1K;Z)V

    .line 53733
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setPageDetailsVisible(Z)V

    .line 53734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53735
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Q()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53736
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    .line 53737
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53738
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    .line 53739
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setPageDetails(Lcom/facebook/ads/redexgen/X/1U;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1b;)V

    .line 53740
    new-instance v0, Lcom/facebook/ads/redexgen/X/TI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TI;-><init>(Lcom/facebook/ads/redexgen/X/TE;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Mi;)V

    .line 53741
    return-object v4
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/TE;)Lcom/facebook/ads/redexgen/X/Mk;
    .locals 0

    .line 53742
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0L:Lcom/facebook/ads/redexgen/X/Mk;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/TE;)Lcom/facebook/ads/redexgen/X/NC;
    .locals 0

    .line 53743
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0M:Lcom/facebook/ads/redexgen/X/NC;

    return-object p0
.end method

.method private A09()Lcom/facebook/ads/redexgen/X/Sr;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 53744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A06:Lcom/facebook/ads/redexgen/X/Pf;

    if-eqz v0, :cond_0

    .line 53745
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pf;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A06:Lcom/facebook/ads/redexgen/X/Pf;

    .line 53746
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pf;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v0

    if-nez v0, :cond_1

    .line 53747
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/TE;
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 53748
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v4

    .line 53749
    .local p0, "colorInfo":Lcom/facebook/ads/redexgen/X/1K;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Sr;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TE;->A0G:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0M:Lcom/facebook/ads/redexgen/X/NC;

    .line 53750
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NC;->A63()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/TE;->A0H:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/TE;->A0L:Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A06:Lcom/facebook/ads/redexgen/X/Pf;

    .line 53751
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pf;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A06:Lcom/facebook/ads/redexgen/X/Pf;

    .line 53752
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pf;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Sr;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/Qp;Lcom/facebook/ads/redexgen/X/MD;)V

    .line 53753
    .local v0, "button":Lcom/facebook/ads/redexgen/X/Sr;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 53754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OK;->setText(Ljava/lang/String;)V

    .line 53755
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Sr;->setTextSize(F)V

    .line 53756
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Sr;->setIncludeFontPadding(Z)V

    .line 53757
    sget v0, Lcom/facebook/ads/redexgen/X/TE;->A0Y:I

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Sr;->setPadding(IIII)V

    .line 53758
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0T:Z

    if-nez v0, :cond_2

    .line 53759
    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0N(Landroid/view/View;I)V

    .line 53760
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mv;-><init>(Lcom/facebook/ads/redexgen/X/TE;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Sr;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53761
    return-object v1
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/TE;)Lcom/facebook/ads/redexgen/X/Sr;
    .locals 0

    .line 53762
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TE;->A05:Lcom/facebook/ads/redexgen/X/Sr;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/TE;)Lcom/facebook/ads/redexgen/X/OO;
    .locals 0

    .line 53763
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0O:Lcom/facebook/ads/redexgen/X/OO;

    return-object p0
.end method

.method private A0C()Lcom/facebook/ads/redexgen/X/OW;
    .locals 10

    .line 53764
    new-instance v3, Lcom/facebook/ads/redexgen/X/OW;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TE;->A0G:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53765
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v5

    const/4 v6, 0x1

    const/16 v7, 0x10

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/OW;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/1K;ZIII)V

    .line 53766
    .local p0, "titleAndDescriptionContainer":Lcom/facebook/ads/redexgen/X/OW;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53767
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A06()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53768
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A05()Ljava/lang/String;

    move-result-object v5

    .line 53769
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/OW;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 53770
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/OW;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 53771
    .local v3, "descriptionTv":Landroid/widget/TextView;
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 53772
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53773
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 53774
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/OW;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 53775
    .local v0, "titleTv":Landroid/widget/TextView;
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53776
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 53777
    return-object v3
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/TE;)Lcom/facebook/ads/redexgen/X/Pf;
    .locals 0

    .line 53778
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TE;->A06:Lcom/facebook/ads/redexgen/X/Pf;

    return-object p0
.end method

.method public static A0E(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/TE;->A0W:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x28

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/TE;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 53779
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/TE;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 53780
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A0H()V
    .locals 21

    .line 53781
    sget v0, Lcom/facebook/ads/redexgen/X/TE;->A0b:I

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53782
    .local v5, "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v9, 0xf

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53783
    const/16 v0, 0x9

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53784
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TE;->A0G:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v7, Lcom/facebook/ads/redexgen/X/OQ;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/OQ;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    .line 53785
    .local v8, "iconView":Lcom/facebook/ads/redexgen/X/OQ;
    const/4 v2, 0x0

    invoke-static {v7, v2}, Lcom/facebook/ads/redexgen/X/ML;->A0M(Landroid/view/View;I)V

    .line 53786
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 53787
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TE;->A0G:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v1, Lcom/facebook/ads/redexgen/X/St;

    invoke-direct {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/St;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Xo;)V

    sget v0, Lcom/facebook/ads/redexgen/X/TE;->A0b:I

    .line 53788
    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/St;->A05(II)Lcom/facebook/ads/redexgen/X/St;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53789
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Q()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/St;->A07(Ljava/lang/String;)V

    .line 53790
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TE;->A0G:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53791
    .local v0, "titleView":Landroid/widget/TextView;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 53792
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53793
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53794
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/1K;->A06(Z)I

    move-result v3

    .line 53795
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53796
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1I;->A06()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53797
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 53798
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53799
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 53800
    new-instance v15, Lcom/facebook/ads/redexgen/X/OS;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/TE;->A0G:Lcom/facebook/ads/redexgen/X/Xo;

    sget v17, Lcom/facebook/ads/redexgen/X/TE;->A0e:I

    sget v19, Lcom/facebook/ads/redexgen/X/TE;->A0d:I

    const/16 v18, 0x5

    const/16 v20, -0x1

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v20}, Lcom/facebook/ads/redexgen/X/OS;-><init>(Lcom/facebook/ads/redexgen/X/Xo;IIII)V

    .line 53801
    .local v0, "starRatingContainer":Lcom/facebook/ads/redexgen/X/OS;
    const/16 v11, 0x10

    invoke-virtual {v15, v11}, Lcom/facebook/ads/redexgen/X/OS;->setGravity(I)V

    .line 53802
    const/4 v10, -0x1

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v0, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53803
    .local v1, "starRatingContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/TE;->A0G:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53804
    .local v1, "ratingCountView":Landroid/widget/TextView;
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53805
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/18;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/1K;->A06(Z)I

    move-result v6

    .line 53806
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53807
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 53808
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 53809
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v0, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53810
    .local v0, "ratingCountParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v6, Lcom/facebook/ads/redexgen/X/TE;->A0Z:I

    iput v6, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 53811
    iget-object v10, v5, Lcom/facebook/ads/redexgen/X/TE;->A0G:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53812
    .local v0, "ratingInfoContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53813
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 53814
    sget v10, Lcom/facebook/ads/redexgen/X/TE;->A0c:I

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53815
    .local v0, "ratingInfoContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v10, Lcom/facebook/ads/redexgen/X/TE;->A0Z:I

    div-int/lit8 v10, v10, 0x2

    iput v10, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 53816
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v11

    const/4 v10, 0x3

    invoke-virtual {v12, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53817
    invoke-virtual {v6, v15, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53818
    invoke-virtual {v6, v3, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53819
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53820
    .local v7, "containerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/TE;->A0Z:I

    iput v0, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 53821
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/OQ;->getId()I

    move-result v0

    invoke-virtual {v11, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53822
    invoke-virtual {v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53823
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/TE;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v10, Landroid/widget/RelativeLayout;

    invoke-direct {v10, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 53824
    .local v0, "titleAndRatingContainer":Landroid/widget/RelativeLayout;
    invoke-virtual {v10, v6, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53825
    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 53826
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TE;->A02:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 53827
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 53828
    iget-object v9, v5, Lcom/facebook/ads/redexgen/X/TE;->A02:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/facebook/ads/redexgen/X/TE;->A0X:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/TE;->A0X:[Ljava/lang/String;

    const-string v1, "bsFsSO04IJ4eZVQxRT"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-virtual {v9, v10, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53829
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TE;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53830
    :cond_1
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53831
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53832
    .end local v9
    :cond_2
    :goto_0
    return-void

    .line 53833
    :cond_3
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53834
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53835
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 53836
    invoke-virtual {v15, v0}, Lcom/facebook/ads/redexgen/X/OS;->setRating(F)V

    .line 53837
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53838
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53839
    .local v9, "ratingSB":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TE;->A0E(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53840
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53841
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 53842
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53843
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TE;->A0E(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53844
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private A0I()V
    .locals 2

    .line 53845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53846
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TE;->A0K()V

    .line 53847
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 53848
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TE;->A0K:Lcom/facebook/ads/redexgen/X/M8;

    sget-object v0, Lcom/facebook/ads/redexgen/X/M7;->A04:Lcom/facebook/ads/redexgen/X/M7;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M8;->A05(Lcom/facebook/ads/redexgen/X/M7;)V

    .line 53849
    :cond_0
    return-void

    .line 53850
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TE;->A0N()V

    goto :goto_0
.end method

.method private A0J()V
    .locals 7

    .line 53851
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0B:Z

    .line 53852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A07:Lcom/facebook/ads/redexgen/X/Pl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pl;->A05()V

    .line 53854
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TE;->A0L:Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0M:Lcom/facebook/ads/redexgen/X/NC;

    .line 53855
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NC;->A5Z()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/86;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/86;-><init>(II)V

    .line 53856
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A3s(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9a;)V

    .line 53857
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/TE;->A0T:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/TE;->A0X:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/TE;->A0X:[Ljava/lang/String;

    const-string v1, "I0JtICznoezMzS0InHXj65Cim"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "YxqOCBuXvZfwM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 53858
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TE;->A0G:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A06:Lcom/facebook/ads/redexgen/X/Pf;

    .line 53859
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pf;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A06:Lcom/facebook/ads/redexgen/X/Pf;

    .line 53860
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pf;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TE;->A0H:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53861
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53862
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v6

    .line 53863
    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/OH;->A03(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Qp;Lcom/facebook/ads/redexgen/X/MD;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;)V

    .line 53864
    :cond_1
    return-void
.end method

.method private A0K()V
    .locals 4

    .line 53865
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TE;->A0G:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53866
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Q()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/PJ;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/PJ;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1U;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53867
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PJ;->A08(Lcom/facebook/ads/redexgen/X/1K;)Lcom/facebook/ads/redexgen/X/PJ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    .line 53868
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PJ;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PJ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    .line 53869
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PJ;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PJ;

    move-result-object v1

    .line 53870
    const/16 v0, 0x7d0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PJ;->A07(I)Lcom/facebook/ads/redexgen/X/PJ;

    move-result-object v0

    .line 53871
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PJ;->A0B()Lcom/facebook/ads/redexgen/X/PL;

    move-result-object v2

    .line 53872
    .local p0, "introView":Lcom/facebook/ads/redexgen/X/PL;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TE;->A0I:Lcom/facebook/ads/redexgen/X/Jo;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jn;->A0U:Lcom/facebook/ads/redexgen/X/Jn;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jo;Lcom/facebook/ads/redexgen/X/Jn;)V

    .line 53873
    sget-object v0, Lcom/facebook/ads/redexgen/X/TE;->A0h:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/TE;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53874
    new-instance v0, Lcom/facebook/ads/redexgen/X/TJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TJ;-><init>(Lcom/facebook/ads/redexgen/X/TE;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/PL;->A04(Lcom/facebook/ads/redexgen/X/PK;)V

    .line 53875
    return-void
.end method

.method private A0L()V
    .locals 8

    .line 53876
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TE;->A09()Lcom/facebook/ads/redexgen/X/Sr;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A05:Lcom/facebook/ads/redexgen/X/Sr;

    .line 53877
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TE;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A01:Landroid/widget/RelativeLayout;

    .line 53878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 53879
    const/4 v6, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53880
    .local p0, "appMetadataLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/TE;->A0a:I

    sget v0, Lcom/facebook/ads/redexgen/X/TE;->A0g:I

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 53881
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53882
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TE;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A02:Landroid/widget/RelativeLayout;

    .line 53883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 53884
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0S:Z

    if-eqz v0, :cond_2

    .line 53885
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TE;->A0H()V

    .line 53886
    :goto_0
    const/4 v7, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53887
    .local v1, "iconAndMetaDataContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/TE;->A0a:I

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 53888
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TE;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A05:Lcom/facebook/ads/redexgen/X/Sr;

    if-eqz v0, :cond_0

    .line 53890
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sr;->getId()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53891
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53892
    .local v0, "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53893
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53894
    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53895
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TE;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A05:Lcom/facebook/ads/redexgen/X/Sr;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53896
    .end local v0    # "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0V:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 53897
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53898
    .local v0, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53899
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53900
    .local v0, "adWebViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/TE;->A0a:I

    invoke-virtual {v2, v0, v5, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 53901
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0V:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mj;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53902
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0V:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->setVisibility(I)V

    .line 53904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A06:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Pf;->setVisibility(I)V

    .line 53905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 53906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0V:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/TE;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A06:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/TE;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/TE;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A06:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pf;->A0B()V

    .line 53911
    :cond_1
    return-void

    .line 53912
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TE;->A02:Landroid/widget/RelativeLayout;

    .line 53913
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TE;->A0C()Lcom/facebook/ads/redexgen/X/OW;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53914
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method private A0M()V
    .locals 6

    .line 53915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53916
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0H:Lcom/facebook/ads/redexgen/X/Jg;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Jo;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jo;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 53917
    .local p0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jo;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jn;->A0p:Lcom/facebook/ads/redexgen/X/Jn;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jo;->A02(Lcom/facebook/ads/redexgen/X/Jn;Ljava/util/Map;)V

    .line 53918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53919
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ML;->A0T(Landroid/view/ViewGroup;)V

    .line 53920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A06:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0H(Landroid/view/View;)V

    .line 53921
    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0O:Lcom/facebook/ads/redexgen/X/OO;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:Landroid/view/View;

    aput-object v0, v1, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A06:Lcom/facebook/ads/redexgen/X/Pf;

    const/4 v3, 0x2

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/ML;->A0Z([Landroid/view/View;)V

    .line 53922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0V:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0L(Landroid/view/View;)V

    .line 53923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A05:Lcom/facebook/ads/redexgen/X/Sr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0L(Landroid/view/View;)V

    .line 53924
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TE;->A0P:Lcom/facebook/ads/redexgen/X/Pk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A05:Lcom/facebook/ads/redexgen/X/Sr;

    .line 53925
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pk;->A03(Lcom/facebook/ads/redexgen/X/Sr;)Landroid/util/Pair;

    move-result-object v2

    .line 53926
    .local v0, "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:Landroid/view/View;

    .line 53927
    sget-object v1, Lcom/facebook/ads/redexgen/X/Mw;->A00:[I

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pj;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, -0x1

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_0

    .line 53928
    .end local v1
    :goto_0
    return-void

    .line 53929
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TE;->A01:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 53930
    new-array v0, v5, [Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0Z([Landroid/view/View;)V

    .line 53931
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53932
    .local v1, "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/TE;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 53933
    .end local v1    # "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53934
    .local v1, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0V:Lcom/facebook/ads/redexgen/X/Mj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mj;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 53935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0L(Landroid/view/View;)V

    .line 53936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A01:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 53937
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53938
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/TE;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53939
    goto :goto_0
.end method

.method private A0N()V
    .locals 4

    .line 53940
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ML;->A0T(Landroid/view/ViewGroup;)V

    .line 53941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53942
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TE;->A06:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v1, Lcom/facebook/ads/redexgen/X/TE;->A0X:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/TE;->A0X:[Ljava/lang/String;

    const-string v1, "xj34PAIXy0BC0JvFurkBkOtWc"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "hWQrQPNffHRqy"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Pf;->A0B()V

    .line 53943
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0V:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->setVisibility(I)V

    .line 53944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A06:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Pf;->setVisibility(I)V

    .line 53945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A01:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 53946
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 53947
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0J:Lcom/facebook/ads/redexgen/X/Lg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A07()Z

    .line 53948
    return-void
.end method

.method private A0O()V
    .locals 3

    .line 53949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A03:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 53950
    return-void

    .line 53951
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TE;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0C()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A03:Landroid/widget/Toast;

    .line 53952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0J:Lcom/facebook/ads/redexgen/X/Lg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A03()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TE;->A0Q(I)V

    .line 53953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A03:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 53954
    return-void
.end method

.method public static A0P()V
    .locals 1

    const/16 v0, 0x50

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TE;->A0W:[B

    return-void

    :array_0
    .array-data 1
        -0x6et
        -0x61t
        -0x5et
        -0x46t
        -0x54t
        -0x56t
        -0x46t
        -0x5ct
        0x4t
        0xdt
        0xat
        0x4t
        0xct
        0x0t
        0x10t
        0x13t
        0xat
        0x8t
        0xat
        0xft
        -0x47t
        -0x42t
        -0x3ct
        -0x4bt
        -0x3et
        -0x3dt
        -0x3ct
        -0x47t
        -0x3ct
        -0x47t
        -0x4ft
        -0x44t
        -0x6t
        -0x13t
        0x0t
        -0xbt
        0x2t
        -0xft
        -0x15t
        -0x11t
        -0x8t
        -0xbt
        -0x11t
        -0x9t
        -0x35t
        -0x39t
        -0x44t
        -0x42t
        -0x40t
        -0x38t
        -0x40t
        -0x37t
        -0x31t
        -0x29t
        -0x36t
        -0x24t
        -0x3at
        -0x29t
        -0x37t
        -0x36t
        -0x37t
        -0x3ct
        -0x25t
        -0x32t
        -0x37t
        -0x36t
        -0x2ct
        -0x3ct
        -0x4et
        -0x51t
        -0x3dt
        -0x4at
        -0x4et
        -0x3ct
        -0x54t
        -0x50t
        -0x47t
        -0x4at
        -0x50t
        -0x48t
    .end array-data
.end method

.method private A0Q(I)V
    .locals 6

    .line 53955
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 53956
    .local p0, "progress":Ljava/lang/String;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TE;->A03:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    .line 53957
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0C()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TE;->A0E(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sget v2, Lcom/facebook/ads/redexgen/X/TE;->A0f:I

    .line 53958
    const/16 v1, 0x31

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/ML;->A0Y(Landroid/widget/Toast;Ljava/lang/String;III)V

    .line 53959
    return-void
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/TE;)V
    .locals 0

    .line 53960
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TE;->A0O()V

    return-void
.end method

.method public static synthetic A0S(Lcom/facebook/ads/redexgen/X/TE;)V
    .locals 0

    .line 53961
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TE;->A0J()V

    return-void
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/TE;)V
    .locals 0

    .line 53962
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TE;->A0M()V

    return-void
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/TE;)V
    .locals 0

    .line 53963
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TE;->A0N()V

    return-void
.end method

.method public static synthetic A0V(Lcom/facebook/ads/redexgen/X/TE;I)V
    .locals 0

    .line 53964
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TE;->A0Q(I)V

    return-void
.end method

.method public static synthetic A0W(Lcom/facebook/ads/redexgen/X/TE;Z)V
    .locals 0

    .line 53965
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TE;->A0X(Z)V

    return-void
.end method

.method private A0X(Z)V
    .locals 12

    .line 53966
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 53967
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_3

    const/16 v2, 0x43

    const/16 v1, 0xd

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TE;->A0E(III)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/16 v2, 0x8

    const/16 v1, 0xc

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TE;->A0E(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53968
    new-instance v5, Lcom/facebook/ads/redexgen/X/OH;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/TE;->A0G:Lcom/facebook/ads/redexgen/X/Xo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0M:Lcom/facebook/ads/redexgen/X/NC;

    .line 53969
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NC;->A63()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A06:Lcom/facebook/ads/redexgen/X/Pf;

    .line 53970
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pf;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A06:Lcom/facebook/ads/redexgen/X/Pf;

    .line 53971
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pf;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/TE;->A0H:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/TE;->A0L:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/OH;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Qp;Lcom/facebook/ads/redexgen/X/MD;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 53972
    .local p1, "helper":Lcom/facebook/ads/redexgen/X/OH;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0T:Z

    if-eqz v0, :cond_0

    .line 53973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53974
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A05()Ljava/lang/String;

    move-result-object v0

    .line 53975
    invoke-virtual {v5, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/OH;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53976
    .end local v3
    :goto_1
    return-void

    .line 53977
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0J:Lcom/facebook/ads/redexgen/X/Lg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A04()Z

    move-result v4

    const/4 v2, 0x1

    xor-int/2addr v4, v2

    .line 53978
    .local v3, "skipRedirect":Z
    if-nez v4, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/OH;->A0A(Z)V

    .line 53979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53980
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A05()Ljava/lang/String;

    move-result-object v0

    .line 53981
    invoke-virtual {v5, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/OH;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53982
    if-eqz v4, :cond_1

    .line 53983
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/TH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TH;-><init>(Lcom/facebook/ads/redexgen/X/TE;)V

    .line 53984
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53985
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/TE;->A08:Z

    goto :goto_1

    .line 53986
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 53987
    :cond_3
    const/16 v2, 0x20

    const/16 v1, 0xc

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TE;->A0E(III)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
.end method

.method private A0Y()Z
    .locals 4

    .line 53988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0X()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x35

    const/16 v1, 0xe

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TE;->A0E(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53989
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0X()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x14

    const/16 v1, 0xc

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TE;->A0E(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    sget-object v1, Lcom/facebook/ads/redexgen/X/TE;->A0X:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53990
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/TE;->A0X:[Ljava/lang/String;

    const-string v1, "r5y7OBqhAYVA47bIfl4AlIWKO2XfiX80"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 53991
    :goto_0
    return v0

    .line 53992
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0Z()Z
    .locals 2

    .line 53993
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0U:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    .line 53994
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 53995
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A02()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    .line 53996
    :goto_0
    return v0

    .line 53997
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A0a(Lcom/facebook/ads/redexgen/X/TE;)Z
    .locals 0

    .line 53998
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0B:Z

    return p0
.end method

.method public static synthetic A0b(Lcom/facebook/ads/redexgen/X/TE;)Z
    .locals 0

    .line 53999
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0S:Z

    return p0
.end method

.method public static synthetic A0c(Lcom/facebook/ads/redexgen/X/TE;)Z
    .locals 0

    .line 54000
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0U:Z

    return p0
.end method

.method public static synthetic A0d(Lcom/facebook/ads/redexgen/X/TE;)Z
    .locals 0

    .line 54001
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/TE;->A09:Z

    return p0
.end method

.method public static synthetic A0e(Lcom/facebook/ads/redexgen/X/TE;)Z
    .locals 0

    .line 54002
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0C:Z

    return p0
.end method

.method public static synthetic A0f(Lcom/facebook/ads/redexgen/X/TE;)Z
    .locals 0

    .line 54003
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0T:Z

    return p0
.end method

.method public static synthetic A0g(Lcom/facebook/ads/redexgen/X/TE;)Z
    .locals 0

    .line 54004
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TE;->A0Y()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0h(Lcom/facebook/ads/redexgen/X/TE;)Z
    .locals 0

    .line 54005
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TE;->A0Z()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0i(Lcom/facebook/ads/redexgen/X/TE;Z)Z
    .locals 0

    .line 54006
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/TE;->A0C:Z

    return p1
.end method

.method public static synthetic A0j(Lcom/facebook/ads/redexgen/X/TE;Z)Z
    .locals 0

    .line 54007
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/TE;->A0A:Z

    return p1
.end method


# virtual methods
.method public final A8n(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/59;)V
    .locals 2

    .line 54008
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/TE;->A04:Lcom/facebook/ads/redexgen/X/59;

    .line 54009
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TE;->A04:Lcom/facebook/ads/redexgen/X/59;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0F:Lcom/facebook/ads/redexgen/X/57;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A0K(Lcom/facebook/ads/redexgen/X/57;)V

    .line 54010
    return-void
.end method

.method public final ABg(Z)V
    .locals 1

    .line 54011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0J:Lcom/facebook/ads/redexgen/X/Lg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A06()Z

    .line 54012
    return-void
.end method

.method public final AC5(Z)V
    .locals 4

    .line 54013
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0U:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0C:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/TE;->A0A:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/TE;->A0X:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/TE;->A0X:[Ljava/lang/String;

    const-string v1, "UQp6GtSKm4mkcrS1rXAjxFqYQJcA6U4M"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54014
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0J:Lcom/facebook/ads/redexgen/X/Lg;

    .line 54015
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0J:Lcom/facebook/ads/redexgen/X/Lg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A07()Z

    .line 54017
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AEN(Landroid/os/Bundle;)V
    .locals 0

    .line 54018
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 54019
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 54020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0K:Lcom/facebook/ads/redexgen/X/M8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M8;->A03()V

    .line 54021
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TE;->A04:Lcom/facebook/ads/redexgen/X/59;

    if-eqz v1, :cond_0

    .line 54022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0F:Lcom/facebook/ads/redexgen/X/57;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A0L(Lcom/facebook/ads/redexgen/X/57;)V

    .line 54023
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A06:Lcom/facebook/ads/redexgen/X/Pf;

    if-eqz v0, :cond_2

    .line 54024
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    sget-object v1, Lcom/facebook/ads/redexgen/X/TE;->A0X:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/TE;->A0X:[Ljava/lang/String;

    const-string v1, "voPpcOtL9PQSCLq1wYvqOCQr8JaLbGKq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54025
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TE;->A0H:Lcom/facebook/ads/redexgen/X/Jg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 54026
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/OA;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/OA;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A06:Lcom/facebook/ads/redexgen/X/Pf;

    .line 54027
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pf;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A03(Lcom/facebook/ads/redexgen/X/Qp;)Lcom/facebook/ads/redexgen/X/OA;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A06:Lcom/facebook/ads/redexgen/X/Pf;

    .line 54028
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pf;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A02(Lcom/facebook/ads/redexgen/X/MD;)Lcom/facebook/ads/redexgen/X/OA;

    move-result-object v0

    .line 54029
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OA;->A05()Ljava/util/Map;

    move-result-object v0

    .line 54030
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jg;->A8v(Ljava/lang/String;Ljava/util/Map;)V

    .line 54031
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A06:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pf;->A0C()V

    .line 54032
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A0J:Lcom/facebook/ads/redexgen/X/Lg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A06()Z

    .line 54033
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TE;->A0V:Lcom/facebook/ads/redexgen/X/Mj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Mi;)V

    .line 54034
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A03:Landroid/widget/Toast;

    .line 54035
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A04:Lcom/facebook/ads/redexgen/X/59;

    .line 54036
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 54037
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 54038
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 54039
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TE;->AC5(Z)V

    .line 54040
    :goto_0
    return-void

    .line 54041
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TE;->ABg(Z)V

    goto :goto_0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 0

    .line 54042
    return-void
.end method

.method public setServerSideRewardHandler(Lcom/facebook/ads/redexgen/X/Pl;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 54043
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TE;->A07:Lcom/facebook/ads/redexgen/X/Pl;

    .line 54044
    return-void
.end method
