.class public final Lcom/facebook/ads/redexgen/X/1Q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/1Q;)Ljava/lang/String;
    .locals 0

    .line 3578
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1Q;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/1Q;)Ljava/lang/String;
    .locals 0

    .line 3579
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1Q;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/1Q;)Ljava/lang/String;
    .locals 0

    .line 3580
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1Q;->A00:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/1Q;)Ljava/lang/String;
    .locals 0

    .line 3581
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1Q;->A01:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1Q;
    .locals 0

    .line 3582
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1Q;->A00:Ljava/lang/String;

    .line 3583
    return-object p0
.end method

.method public final A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1Q;
    .locals 0

    .line 3584
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1Q;->A01:Ljava/lang/String;

    .line 3585
    return-object p0
.end method

.method public final A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1Q;
    .locals 0

    .line 3586
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1Q;->A02:Ljava/lang/String;

    .line 3587
    return-object p0
.end method

.method public final A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1Q;
    .locals 0

    .line 3588
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1Q;->A03:Ljava/lang/String;

    .line 3589
    return-object p0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/1R;
    .locals 2

    .line 3590
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/1R;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/1R;-><init>(Lcom/facebook/ads/redexgen/X/1Q;Lcom/facebook/ads/redexgen/X/1P;)V

    return-object v0
.end method
