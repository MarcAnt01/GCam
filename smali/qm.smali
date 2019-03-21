.class public final Lqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llm;


# instance fields
.field private a:Z

.field private b:I

.field private final synthetic c:Lql;


# direct methods
.method protected constructor <init>(Lql;)V
    .locals 1

    iput-object p1, p0, Lqm;->c:Lql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqm;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Llj;I)Lqm;
    .locals 1

    iget-object v0, p0, Lqm;->c:Lql;

    iput-object p1, v0, Lql;->e:Llj;

    iput p2, p0, Lqm;->b:I

    return-object p0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lqm;->c:Lql;

    invoke-static {v0}, Lql;->a(Lql;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqm;->a:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lqm;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqm;->c:Lql;

    const/4 v1, 0x0

    iput-object v1, v0, Lql;->e:Llj;

    iget v1, p0, Lqm;->b:I

    invoke-static {v0, v1}, Lql;->a(Lql;I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqm;->a:Z

    return-void
.end method
