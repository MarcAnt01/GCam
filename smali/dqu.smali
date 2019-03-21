.class final Ldqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpd;


# instance fields
.field private final synthetic a:Ldpz;


# direct methods
.method constructor <init>(Ldpz;)V
    .locals 0

    iput-object p1, p0, Ldqu;->a:Ldpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchz;
    .locals 5

    iget-object v0, p0, Ldqu;->a:Ldpz;

    invoke-virtual {v0}, Ldpz;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->o()Leqm;

    move-result-object v1

    iget-object v1, v1, Leqm;->a:Lkvw;

    invoke-virtual {v0}, Ldpb;->i()Lfur;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfur;->b(Lkvw;)Lkvs;

    move-result-object v2

    invoke-virtual {v0}, Ldpb;->i()Lfur;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfur;->b(Lkvs;)Lfyk;

    move-result-object v0

    new-instance v3, Ldpo;

    iget-object v4, p0, Ldqu;->a:Ldpz;

    invoke-direct {v3, v4, v1, v2, v0}, Ldpo;-><init>(Ldpe;Lkvw;Lkvs;Lfyk;)V

    return-object v3
.end method
