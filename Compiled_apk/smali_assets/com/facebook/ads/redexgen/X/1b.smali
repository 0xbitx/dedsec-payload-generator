.class public final Lcom/facebook/ads/redexgen/X/1b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1a;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x2aL


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1a;)V
    .locals 1

    .line 4256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4257
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1a;->A00(Lcom/facebook/ads/redexgen/X/1a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1b;->A00:Ljava/lang/String;

    .line 4258
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1a;->A01(Lcom/facebook/ads/redexgen/X/1a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1b;->A01:Ljava/lang/String;

    .line 4259
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1a;Lcom/facebook/ads/redexgen/X/1Z;)V
    .locals 0

    .line 4260
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1b;-><init>(Lcom/facebook/ads/redexgen/X/1a;)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 4261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1b;->A00:Ljava/lang/String;

    return-object v0
.end method
