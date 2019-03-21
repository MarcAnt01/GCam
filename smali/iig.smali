.class public final Liig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Liic;

.field public final c:Lkdb;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LgyFocusCtlr"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liig;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liic;Lkdb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liig;->d:Z

    iput-object p1, p0, Liig;->b:Liic;

    iput-object p2, p0, Liig;->c:Lkdb;

    return-void
.end method
