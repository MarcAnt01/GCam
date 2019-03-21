.class final Ldsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfby;


# instance fields
.field private final synthetic a:Ldsc;


# direct methods
.method constructor <init>(Ldsc;)V
    .locals 0

    iput-object p1, p0, Ldsd;->a:Ldsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldsd;->a:Ldsc;

    iget-object v0, v0, Ldsc;->a:Ldrz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldrz;->r:Z

    return-void
.end method
