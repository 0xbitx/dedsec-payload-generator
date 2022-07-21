.class public final Lcom/facebook/ads/redexgen/X/ZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZD;->A0I()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 67896
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "wdcki9TayB0epgOAqgPZ60vGLzXQskFg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "eaUsA8pmkvwqM9uF8kH4nQuKK9Zu7ymc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2dfJX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "k6tMd5tlxlmCEJMQTJf7pwLJqfV91j3Q"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YVwPmyUK2b9QSHLRAwsi84oHRZQXtzOF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hpSXL0XJUd77PKoaf1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "iaFmBfogLFf9YiLH80pKK2KW3oFuZo4T"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "28ANuaZ3OB7zLgtTtX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZF;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZD;)V
    .locals 0

    .line 67897
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5I()Lcom/facebook/ads/redexgen/X/7A;
    .locals 4

    .line 67898
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    .line 67899
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Lcom/facebook/ads/redexgen/X/ZD;

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A05:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0

    .line 67900
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A01(Lcom/facebook/ads/redexgen/X/ZD;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_2

    .line 67901
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Lcom/facebook/ads/redexgen/X/ZD;

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZF;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZF;->A01:[Ljava/lang/String;

    const-string v1, "xEd7j65KlJaDHlrOXF5qOqVEOzAiF9i5"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/76;->A07:Lcom/facebook/ads/redexgen/X/76;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/6m;->A07(Lcom/facebook/ads/redexgen/X/76;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    goto :goto_0

    .line 67902
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/ZD;->A01(Lcom/facebook/ads/redexgen/X/ZD;)Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A0F(Z)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    .line 67903
    :goto_0
    return-object v0
.end method
