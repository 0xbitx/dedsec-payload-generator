.class public final Lcom/facebook/ads/redexgen/X/OV;
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
        "Lcom/facebook/ads/redexgen/X/KY;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/88;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/88;)V
    .locals 0

    .line 47424
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OV;->A00:Lcom/facebook/ads/redexgen/X/88;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9c;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KY;)V
    .locals 1

    .line 47425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A00:Lcom/facebook/ads/redexgen/X/88;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0b()V

    .line 47426
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/KY;",
            ">;"
        }
    .end annotation

    .line 47427
    const-class v0, Lcom/facebook/ads/redexgen/X/KY;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 47428
    check-cast p1, Lcom/facebook/ads/redexgen/X/KY;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OV;->A00(Lcom/facebook/ads/redexgen/X/KY;)V

    return-void
.end method
