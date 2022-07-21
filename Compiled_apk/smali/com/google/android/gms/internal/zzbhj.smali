.class public final Lcom/google/android/gms/internal/zzbhj;
.super Lcom/google/android/gms/internal/zzbgl;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzbhj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/google/android/gms/internal/zzbhl;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcji;

    invoke-direct {v0}, Lcji;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbhj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/zzbhl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgl;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbhj;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbhj;->a:Lcom/google/android/gms/internal/zzbhl;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzbhl;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgl;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbhj;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbhj;->a:Lcom/google/android/gms/internal/zzbhl;

    return-void
.end method

.method public static a(Lcjm;)Lcom/google/android/gms/internal/zzbhj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcjm",
            "<**>;)",
            "Lcom/google/android/gms/internal/zzbhj;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/zzbhl;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzbhj;

    check-cast p0, Lcom/google/android/gms/internal/zzbhl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbhj;-><init>(Lcom/google/android/gms/internal/zzbhl;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported safe parcelable field converter class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le$1;->v(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzbhj;->b:I

    invoke-static {p1, v1, v2}, Le$1;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbhj;->a:Lcom/google/android/gms/internal/zzbhl;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Le$1;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 2000
    invoke-static {p1, v0}, Le$1;->w(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
