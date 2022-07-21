.class public final Lcom/facebook/ads/redexgen/X/WA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnseekableOggSeeker"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/DW;)V
    .locals 0

    .line 60943
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WA;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4R()Lcom/facebook/ads/redexgen/X/Cl;
    .locals 3

    .line 60944
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wg;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Wg;-><init>(J)V

    return-object v0
.end method

.method public final ADV(Lcom/facebook/ads/redexgen/X/Cd;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60945
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final AF6(J)J
    .locals 2

    .line 60946
    const-wide/16 v0, 0x0

    return-wide v0
.end method
