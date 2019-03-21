.class final Lldb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llfe;

.field public b:Ljava/lang/Object;

.field public c:Lnef;

.field public d:Z

.field public e:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lldb;->e:Z

    iput-boolean v1, p0, Lldb;->d:Z

    iput-object v0, p0, Lldb;->b:Ljava/lang/Object;

    iput-object v0, p0, Lldb;->c:Lnef;

    iput-object v0, p0, Lldb;->a:Llfe;

    return-void
.end method
