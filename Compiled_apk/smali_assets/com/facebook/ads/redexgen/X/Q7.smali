.class public final Lcom/facebook/ads/redexgen/X/Q7;
.super Lcom/facebook/ads/redexgen/X/9c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/88;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/9c<",
        "Lcom/facebook/ads/redexgen/X/Ko;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/88;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/88;)V
    .locals 0

    .line 49557
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q7;->A00:Lcom/facebook/ads/redexgen/X/88;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9c;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Ko;)V
    .locals 3

    .line 49558
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Q7;->A00:Lcom/facebook/ads/redexgen/X/88;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Nt;->A0V()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q7;->A00:Lcom/facebook/ads/redexgen/X/88;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0V()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0f(II)V

    .line 49559
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/Ko;",
            ">;"
        }
    .end annotation

    .line 49560
    const-class v0, Lcom/facebook/ads/redexgen/X/Ko;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 49561
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Q7;->A00(Lcom/facebook/ads/redexgen/X/Ko;)V

    return-void
.end method
