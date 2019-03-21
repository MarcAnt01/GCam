.class public final Lcxd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lkdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SmartsUtil"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxd;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lkdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxd;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcxd;->c:Lkdb;

    return-void
.end method
