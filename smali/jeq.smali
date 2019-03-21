.class final Ljeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljeo;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Ljeo;)V
    .locals 1

    iput-object p1, p0, Ljeq;->a:Ljeo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljeq;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljeq;->a:Ljeo;

    iget-object v0, v0, Ljeo;->c:Ljdz;

    invoke-interface {v0}, Ljdz;->release()V

    return-void
.end method
