.class final Ldqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldqa;


# direct methods
.method constructor <init>(Ldqa;)V
    .locals 0

    iput-object p1, p0, Ldqb;->a:Ldqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldqb;->a:Ldqa;

    iget-object v0, v0, Ldqa;->a:Ldpz;

    invoke-virtual {v0}, Ldpz;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->c()Ldns;

    move-result-object v0

    invoke-virtual {v0}, Ldns;->a()V

    iget-object v0, p0, Ldqb;->a:Ldqa;

    iget-object v0, v0, Ldqa;->a:Ldpz;

    invoke-virtual {v0}, Ldpz;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->B()Leui;

    move-result-object v0

    invoke-virtual {v0}, Leui;->q()V

    return-void
.end method
