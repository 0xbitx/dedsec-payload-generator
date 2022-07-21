.class public final Lcom/facebook/ads/redexgen/X/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7M;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1d;->A09(Lcom/facebook/ads/redexgen/X/Xo;Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1d;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Xo;

.field public final synthetic A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 72752
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "SGxBKOT0PnlxeQ2jGccieZy3bFeI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1PQaT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "uVEahNbfwTxCxKVGO7p"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rVPhbhRBlKfAg8fviAhE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2ov"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KrP87Bn8e271VzBAE5Wi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "4No2VIB7eIWgh7ub8hExBeYUcY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mEjh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/d0;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1d;Lcom/facebook/ads/redexgen/X/Xo;Z)V
    .locals 0

    .line 72753
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/d0;->A00:Lcom/facebook/ads/redexgen/X/1d;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/d0;->A01:Lcom/facebook/ads/redexgen/X/Xo;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/d0;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(Z)V
    .locals 5

    .line 72754
    if-eqz p1, :cond_1

    .line 72755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d0;->A01:Lcom/facebook/ads/redexgen/X/Xo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A18(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/d0;->A02:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/d0;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/d0;->A03:[Ljava/lang/String;

    const-string v1, "td5rO8fwqS2g7pt7eIgv7CCFkrrD"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 72756
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/d0;->A00:Lcom/facebook/ads/redexgen/X/1d;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/d0;->A01:Lcom/facebook/ads/redexgen/X/Xo;

    .line 72757
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/1d;->A01(Lcom/facebook/ads/redexgen/X/1d;)Lcom/facebook/ads/redexgen/X/d8;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/d1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/d1;-><init>(Lcom/facebook/ads/redexgen/X/d0;)V

    .line 72758
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A01(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/18;ILcom/facebook/ads/redexgen/X/P2;)Lcom/facebook/ads/redexgen/X/P4;

    move-result-object v0

    .line 72759
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/1d;->A05(Lcom/facebook/ads/redexgen/X/1d;Lcom/facebook/ads/redexgen/X/P4;)Lcom/facebook/ads/redexgen/X/P4;

    .line 72760
    :goto_0
    return-void

    .line 72761
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d0;->A00:Lcom/facebook/ads/redexgen/X/1d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1d;->A03(Lcom/facebook/ads/redexgen/X/1d;)Lcom/facebook/ads/redexgen/X/1c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1c;->A9t()V

    goto :goto_0

    .line 72762
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d0;->A00:Lcom/facebook/ads/redexgen/X/1d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1d;->A03(Lcom/facebook/ads/redexgen/X/1d;)Lcom/facebook/ads/redexgen/X/1c;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/d0;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/d0;->A03:[Ljava/lang/String;

    const-string v1, "3TR1ccuSepVqqTAhPt5x"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "2nf30Z9fIqCCPDXuu277"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/1c;->A9s(Lcom/facebook/ads/AdError;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final AAF()V
    .locals 1

    .line 72763
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/d0;->A00(Z)V

    .line 72764
    return-void
.end method

.method public final AAM()V
    .locals 1

    .line 72765
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/d0;->A00(Z)V

    .line 72766
    return-void
.end method
