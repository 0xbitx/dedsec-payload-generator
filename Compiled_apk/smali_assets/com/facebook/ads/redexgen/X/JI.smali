.class public final Lcom/facebook/ads/redexgen/X/JI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JL;->A01(IIIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/JL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 40299
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "DJpTE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "hjmigejYKbOgwmfvV1nc5iE8IDOYmXil"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2YKNaj9Qlm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qxfanbBXI2ZjoCTgG7w8KuDdJjLlXH62"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "XtZaZ3wYkBKmpvCnemS2yQk1T2uyfDPG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Gw99gcoZxN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "lvDFpJS29mpdODJdSJz5AdBwktpN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "hlGH8f80A3YyARPnHLcSnfRHIOI89tOr"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/JI;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JL;IIIF)V
    .locals 0

    .line 40300
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JI;->A04:Lcom/facebook/ads/redexgen/X/JL;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/JI;->A03:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/JI;->A01:I

    iput p4, p0, Lcom/facebook/ads/redexgen/X/JI;->A02:I

    iput p5, p0, Lcom/facebook/ads/redexgen/X/JI;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 40301
    .local p0, "this":Lcom/facebook/ads/redexgen/X/JI;
    :try_start_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/JI;->A04:Lcom/facebook/ads/redexgen/X/JL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JL;->A00(Lcom/facebook/ads/redexgen/X/JL;)Lcom/facebook/ads/redexgen/X/JM;

    move-result-object v4

    iget v3, v5, Lcom/facebook/ads/redexgen/X/JI;->A03:I

    iget v2, v5, Lcom/facebook/ads/redexgen/X/JI;->A01:I

    iget v1, v5, Lcom/facebook/ads/redexgen/X/JI;->A02:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/JI;->A00:F

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JM;->ACn(IIIF)V

    .line 40302
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/JI;
    :catchall_0
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/JI;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/JI;->A05:[Ljava/lang/String;

    const-string v1, "OXxSdVemaS9DNqMoLNSyLFOeF9oFC1IL"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3, v5}, Lcom/facebook/ads/redexgen/X/Kz;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
