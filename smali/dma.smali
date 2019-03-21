.class final Ldma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligp;


# instance fields
.field private final synthetic a:Ldlj;


# direct methods
.method constructor <init>(Ldlj;)V
    .locals 0

    iput-object p1, p0, Ldma;->a:Ldlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldma;->a:Ldlj;

    invoke-virtual {v0}, Ldlj;->q()V

    iget-object v0, p0, Ldma;->a:Ldlj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldlj;->B:Z

    return-void
.end method
