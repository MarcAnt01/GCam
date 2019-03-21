.class final Ldrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpd;


# instance fields
.field private final synthetic a:Ldrc;


# direct methods
.method constructor <init>(Ldrc;)V
    .locals 0

    iput-object p1, p0, Ldrf;->a:Ldrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchz;
    .locals 3

    new-instance v0, Ldpm;

    iget-object v1, p0, Ldrf;->a:Ldrc;

    sget-object v2, Lmgh;->a:Lmgh;

    invoke-direct {v0, v1, v2}, Ldpm;-><init>(Ldpe;Lmhd;)V

    return-object v0
.end method
