.class public final Ldjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjh;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ldji;

.field private final c:Loez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SimpleModuleAgent"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldjo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldji;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjo;->b:Ldji;

    iput-object p2, p0, Ldjo;->c:Loez;

    return-void
.end method


# virtual methods
.method public final a()Ldji;
    .locals 1

    iget-object v0, p0, Ldjo;->b:Ldji;

    return-object v0
.end method

.method public final b()Lndp;
    .locals 4

    sget-object v1, Ldjo;->a:Ljava/lang/String;

    iget-object v0, p0, Ldjo;->b:Ldji;

    iget-object v0, v0, Ldji;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Creating module: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldjo;->c:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndp;

    return-object v0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
