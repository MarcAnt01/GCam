.class final synthetic Ldtp;
.super Ljava/lang/Object;

# interfaces
.implements Lmgw;


# instance fields
.field private final a:Lgcb;


# direct methods
.method constructor <init>(Lgcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtp;->a:Lgcb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldtp;->a:Lgcb;

    check-cast p1, Lgcb;

    invoke-static {v0, p1}, Ldtm;->a(Lgcb;Lgcb;)Lgcb;

    move-result-object v0

    return-object v0
.end method
