.class public final Lcom/google/android/gms/internal/zzns;
.super Lcom/google/android/gms/internal/zzbgl;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzns;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcou;

    invoke-direct {v0}, Lcou;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzns;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lbrf;)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    iget-boolean v0, p1, Lbrf;->a:Z

    .line 2000
    iget-boolean v1, p1, Lbrf;->b:Z

    .line 3000
    iget-boolean v2, p1, Lbrf;->c:Z

    .line 0
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzns;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgl;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzns;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzns;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzns;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 0
    .line 4000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le$1;->v(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzns;->a:Z

    invoke-static {p1, v1, v2}, Le$1;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzns;->b:Z

    invoke-static {p1, v1, v2}, Le$1;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzns;->c:Z

    invoke-static {p1, v1, v2}, Le$1;->a(Landroid/os/Parcel;IZ)V

    .line 5000
    invoke-static {p1, v0}, Le$1;->w(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
