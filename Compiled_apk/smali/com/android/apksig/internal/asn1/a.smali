.class public final synthetic Lcom/android/apksig/internal/asn1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/android/apksig/internal/asn1/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/apksig/internal/asn1/a;

    invoke-direct {v0}, Lcom/android/apksig/internal/asn1/a;-><init>()V

    sput-object v0, Lcom/android/apksig/internal/asn1/a;->a:Lcom/android/apksig/internal/asn1/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/apksig/internal/asn1/Asn1BerParser$b;

    check-cast p2, Lcom/android/apksig/internal/asn1/Asn1BerParser$b;

    invoke-static {p1, p2}, Lcom/android/apksig/internal/asn1/Asn1BerParser;->a(Lcom/android/apksig/internal/asn1/Asn1BerParser$b;Lcom/android/apksig/internal/asn1/Asn1BerParser$b;)I

    move-result p1

    return p1
.end method
