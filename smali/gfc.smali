.class final Lgfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgei;


# instance fields
.field private final synthetic a:Lgfb;

.field private final synthetic b:Lgfi;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lgfb;Lgfi;I)V
    .locals 0

    iput-object p1, p0, Lgfc;->a:Lgfb;

    iput-object p2, p0, Lgfc;->b:Lgfi;

    iput p3, p0, Lgfc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lgfc;->a:Lgfb;

    iget-object v0, v0, Lgfb;->a:Lgrc;

    invoke-interface {v0}, Lgrc;->c()Lken;

    move-result-object v0

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lgfc;->b:Lgfi;

    iget-object v0, v0, Lgfi;->a:Lkfd;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_1

    iget v2, p0, Lgfc;->c:I

    if-gt v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
