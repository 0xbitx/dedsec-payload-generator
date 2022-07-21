.class public final Lcom/facebook/ads/redexgen/X/7q;
.super Lcom/facebook/ads/redexgen/X/LF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KM;)V
    .locals 0

    .line 17660
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7q;->A00:Lcom/facebook/ads/redexgen/X/KM;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LF;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Le;)V
    .locals 3

    .line 17661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->A00:Lcom/facebook/ads/redexgen/X/KM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KM;->A0C(Lcom/facebook/ads/redexgen/X/KM;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17662
    return-void

    .line 17663
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->A00:Lcom/facebook/ads/redexgen/X/KM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KM;->A03(Lcom/facebook/ads/redexgen/X/KM;)Lcom/facebook/ads/redexgen/X/QC;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/QC;->A03:Lcom/facebook/ads/redexgen/X/QC;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->A00:Lcom/facebook/ads/redexgen/X/KM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KM;->A0D(Lcom/facebook/ads/redexgen/X/KM;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17664
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7q;->A00:Lcom/facebook/ads/redexgen/X/KM;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KM;->A04(Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/QC;)Lcom/facebook/ads/redexgen/X/QC;

    .line 17665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7q;->A00:Lcom/facebook/ads/redexgen/X/KM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KM;->A09(Lcom/facebook/ads/redexgen/X/KM;)V

    .line 17666
    return-void

    .line 17667
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7q;->A00:Lcom/facebook/ads/redexgen/X/KM;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KM;->A0A(Lcom/facebook/ads/redexgen/X/KM;II)V

    .line 17668
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 17669
    check-cast p1, Lcom/facebook/ads/redexgen/X/Le;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7q;->A00(Lcom/facebook/ads/redexgen/X/Le;)V

    return-void
.end method
