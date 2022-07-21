.class public final Lcom/facebook/ads/redexgen/X/Q5;
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
        "Lcom/facebook/ads/redexgen/X/Kq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/88;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/88;)V
    .locals 0

    .line 49536
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q5;->A00:Lcom/facebook/ads/redexgen/X/88;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9c;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Kq;)V
    .locals 1

    .line 49537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A00:Lcom/facebook/ads/redexgen/X/88;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nt;->A0Y()V

    .line 49538
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/Kq;",
            ">;"
        }
    .end annotation

    .line 49539
    const-class v0, Lcom/facebook/ads/redexgen/X/Kq;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 49540
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kq;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Q5;->A00(Lcom/facebook/ads/redexgen/X/Kq;)V

    return-void
.end method
