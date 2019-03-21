.class final Lmpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgw;


# static fields
.field public static final a:Lmpm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmpm;

    invoke-direct {v0}, Lmpm;-><init>()V

    sput-object v0, Lmpm;->a:Lmpm;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmpj;

    iget-object v0, p1, Lmpj;->c:Lmkr;

    return-object v0
.end method
