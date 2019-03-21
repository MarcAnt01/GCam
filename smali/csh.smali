.class public Lcsh;
.super Lian;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Likd;

.field public final g:Lgsw;

.field public final h:Linu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "panoChart"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsh;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Linu;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgsw;Likd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lian;-><init>([I)V

    iput-object p1, p0, Lcsh;->h:Linu;

    iput-object p2, p0, Lcsh;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lcsh;->g:Lgsw;

    iput-object p4, p0, Lcsh;->f:Likd;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Lian;->a()V

    iget-object v0, p0, Lcsh;->h:Linu;

    sget-object v1, Liur;->b:Liur;

    invoke-interface {v0, v1}, Linu;->a(Liur;)V

    iget-object v0, p0, Lcsh;->h:Linu;

    invoke-interface {v0, v2}, Linu;->a(Z)V

    iget-object v0, p0, Lcsh;->f:Likd;

    invoke-interface {v0, v2}, Likd;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lian;->b()V

    iget-object v0, p0, Lcsh;->h:Linu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Linu;->a(Z)V

    return-void
.end method
