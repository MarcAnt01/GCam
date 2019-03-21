.class public Lexu;
.super Lext;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public f:Liho;

.field public g:Lgsw;

.field public h:Linu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LensBlurStatechart"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexu;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lext;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Liho;Lgsw;)V
    .locals 0

    iput-object p1, p0, Lexu;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lexu;->h:Linu;

    iput-object p3, p0, Lexu;->f:Liho;

    iput-object p4, p0, Lexu;->g:Lgsw;

    return-void
.end method
