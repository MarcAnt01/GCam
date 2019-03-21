.class final Llma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llmk;

.field public final b:Lmih;

.field public c:Z

.field public d:Z


# direct methods
.method constructor <init>(Lmih;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Llma;->d:Z

    iput-boolean v0, p0, Llma;->c:Z

    iput-object p1, p0, Llma;->b:Lmih;

    return-void
.end method
