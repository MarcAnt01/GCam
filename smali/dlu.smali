.class final Ldlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldlj;


# direct methods
.method constructor <init>(Ldlj;)V
    .locals 0

    iput-object p1, p0, Ldlu;->a:Ldlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldlu;->a:Ldlj;

    iget-object v1, v0, Ldlj;->j:Lest;

    iget-object v2, v0, Ldlj;->i:Lfyk;

    iget-object v0, v0, Ldlj;->l:Lkcz;

    invoke-virtual {v1, v2, v0}, Lest;->a(Lfyk;Lkcc;)V

    return-void
.end method
