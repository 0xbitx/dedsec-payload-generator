.class public final Lcom/facebook/ads/redexgen/X/QG;
.super Lcom/facebook/ads/redexgen/X/L7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Q8;->ACp(Lcom/facebook/ads/redexgen/X/Qm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Q8;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Qm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 49804
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pUIboC8CwdUMtM1tPR8iEtPz8p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ladzvmq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gZiIZXhhpFNWaRiPv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vQtAVDGFp8M"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7j30UYRlUEXcM4Kd2wK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XchzO9Mtzl1GyvdPdWlZd1J0iwZmFx3H"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VTwPVxpRcW0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YPnzN72MuP4y3lnuBhqZ0NoSyY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/QG;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Q8;Lcom/facebook/ads/redexgen/X/Qm;II)V
    .locals 0

    .line 49805
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/QG;->A03:Lcom/facebook/ads/redexgen/X/Qm;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/QG;->A00:I

    iput p4, p0, Lcom/facebook/ads/redexgen/X/QG;->A01:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L7;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 7

    .line 49806
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QG;->A03:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A07:Lcom/facebook/ads/redexgen/X/Qm;

    if-ne v1, v0, :cond_1

    .line 49807
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jn;->A0o:Lcom/facebook/ads/redexgen/X/Jn;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0O(Lcom/facebook/ads/redexgen/X/Q8;Lcom/facebook/ads/redexgen/X/Jn;)V

    .line 49808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q8;->A08(Lcom/facebook/ads/redexgen/X/Q8;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2v()V

    .line 49809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q8;->A09(Lcom/facebook/ads/redexgen/X/Q8;)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Q8;->A0C()Lcom/facebook/ads/redexgen/X/L3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9b;->A02(Lcom/facebook/ads/redexgen/X/9a;)V

    .line 49810
    :cond_0
    :goto_0
    return-void

    .line 49811
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QG;->A03:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A03:Lcom/facebook/ads/redexgen/X/Qm;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    .line 49812
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jn;->A0j:Lcom/facebook/ads/redexgen/X/Jn;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0O(Lcom/facebook/ads/redexgen/X/Q8;Lcom/facebook/ads/redexgen/X/Jn;)V

    .line 49813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Q8;->A0U(Lcom/facebook/ads/redexgen/X/Q8;Z)Z

    .line 49814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q8;->A09(Lcom/facebook/ads/redexgen/X/Q8;)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Q8;->A0A()Lcom/facebook/ads/redexgen/X/Mz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9b;->A02(Lcom/facebook/ads/redexgen/X/9a;)V

    .line 49815
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0N(Lcom/facebook/ads/redexgen/X/Q8;I)V

    goto :goto_0

    .line 49816
    :cond_2
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/QG;->A03:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v5, Lcom/facebook/ads/redexgen/X/Qm;->A06:Lcom/facebook/ads/redexgen/X/Qm;

    const/4 v2, 0x0

    sget-object v4, Lcom/facebook/ads/redexgen/X/QG;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v4, v0

    const/4 v0, 0x7

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/QG;->A04:[Ljava/lang/String;

    const-string v1, "Wlqb3PCyph61UkVVxo7ng7VZa1hYfmo4"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    if-ne v6, v5, :cond_4

    .line 49817
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jn;->A0i:Lcom/facebook/ads/redexgen/X/Jn;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0O(Lcom/facebook/ads/redexgen/X/Q8;Lcom/facebook/ads/redexgen/X/Jn;)V

    .line 49818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q8;->A08(Lcom/facebook/ads/redexgen/X/Q8;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2n()V

    .line 49819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Q8;->A0U(Lcom/facebook/ads/redexgen/X/Q8;Z)Z

    .line 49820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q8;->A07(Lcom/facebook/ads/redexgen/X/Q8;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 49821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q8;->A09(Lcom/facebook/ads/redexgen/X/Q8;)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/QG;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/86;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/86;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/9b;->A02(Lcom/facebook/ads/redexgen/X/9a;)V

    .line 49822
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A01:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0N(Lcom/facebook/ads/redexgen/X/Q8;I)V

    goto/16 :goto_0

    .line 49823
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QG;->A03:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A0A:Lcom/facebook/ads/redexgen/X/Qm;

    if-ne v1, v0, :cond_6

    .line 49824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q8;->A08(Lcom/facebook/ads/redexgen/X/Q8;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q8;->A08(Lcom/facebook/ads/redexgen/X/Q8;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A09()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Js;->ACo()V

    .line 49826
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jn;->A0m:Lcom/facebook/ads/redexgen/X/Jn;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0O(Lcom/facebook/ads/redexgen/X/Q8;Lcom/facebook/ads/redexgen/X/Jn;)V

    .line 49827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q8;->A08(Lcom/facebook/ads/redexgen/X/Q8;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A32()V

    .line 49828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q8;->A09(Lcom/facebook/ads/redexgen/X/Q8;)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Q8;->A0B()Lcom/facebook/ads/redexgen/X/Le;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9b;->A02(Lcom/facebook/ads/redexgen/X/9a;)V

    .line 49829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q8;->A07(Lcom/facebook/ads/redexgen/X/Q8;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 49830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0M(Lcom/facebook/ads/redexgen/X/Q8;)V

    goto/16 :goto_0

    .line 49831
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QG;->A03:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A05:Lcom/facebook/ads/redexgen/X/Qm;

    if-ne v1, v0, :cond_7

    .line 49832
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jn;->A0l:Lcom/facebook/ads/redexgen/X/Jn;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0O(Lcom/facebook/ads/redexgen/X/Q8;Lcom/facebook/ads/redexgen/X/Jn;)V

    .line 49833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q8;->A08(Lcom/facebook/ads/redexgen/X/Q8;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2r()V

    .line 49834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q8;->A09(Lcom/facebook/ads/redexgen/X/Q8;)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/QG;->A00:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/85;-><init>(I)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/9b;->A02(Lcom/facebook/ads/redexgen/X/9a;)V

    .line 49835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q8;->A07(Lcom/facebook/ads/redexgen/X/Q8;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 49836
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0N(Lcom/facebook/ads/redexgen/X/Q8;I)V

    goto/16 :goto_0

    .line 49837
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QG;->A03:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A04:Lcom/facebook/ads/redexgen/X/Qm;

    if-ne v1, v0, :cond_8

    .line 49838
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jn;->A0k:Lcom/facebook/ads/redexgen/X/Jn;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0O(Lcom/facebook/ads/redexgen/X/Q8;Lcom/facebook/ads/redexgen/X/Jn;)V

    .line 49839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q8;->A08(Lcom/facebook/ads/redexgen/X/Q8;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2o()V

    .line 49840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q8;->A09(Lcom/facebook/ads/redexgen/X/Q8;)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Q8;->A0E()Lcom/facebook/ads/redexgen/X/Ko;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9b;->A02(Lcom/facebook/ads/redexgen/X/9a;)V

    .line 49841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q8;->A07(Lcom/facebook/ads/redexgen/X/Q8;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 49842
    :cond_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QG;->A03:Lcom/facebook/ads/redexgen/X/Qm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A09:Lcom/facebook/ads/redexgen/X/Qm;

    if-ne v1, v0, :cond_0

    .line 49843
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jn;->A0i:Lcom/facebook/ads/redexgen/X/Jn;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0O(Lcom/facebook/ads/redexgen/X/Q8;Lcom/facebook/ads/redexgen/X/Jn;)V

    .line 49844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q8;->A08(Lcom/facebook/ads/redexgen/X/Q8;)Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xo;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2x()V

    .line 49845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Q8;->A0U(Lcom/facebook/ads/redexgen/X/Q8;Z)Z

    .line 49846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q8;->A07(Lcom/facebook/ads/redexgen/X/Q8;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 49847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q8;->A09(Lcom/facebook/ads/redexgen/X/Q8;)Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v3

    iget v2, p0, Lcom/facebook/ads/redexgen/X/QG;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/QG;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/86;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/86;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/9b;->A02(Lcom/facebook/ads/redexgen/X/9a;)V

    .line 49848
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Lcom/facebook/ads/redexgen/X/Q8;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q8;->A0N(Lcom/facebook/ads/redexgen/X/Q8;I)V

    goto/16 :goto_0
.end method
