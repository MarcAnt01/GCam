.class public final synthetic Ldcl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbyv;

.field private final b:Loez;


# direct methods
.method public constructor <init>(Lbyv;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcl;->a:Lbyv;

    iput-object p2, p0, Ldcl;->b:Loez;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ldcl;->a:Lbyv;

    iget-object v0, p0, Ldcl;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyu;

    iput-object v0, v1, Lbyv;->a:Lbyu;

    return-void
.end method
