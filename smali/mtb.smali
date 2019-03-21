.class final Lmtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtq;


# instance fields
.field private a:I

.field private final synthetic b:Lmov;


# direct methods
.method constructor <init>(Lmov;)V
    .locals 1

    iput-object p1, p0, Lmtb;->b:Lmov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmtb;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmtb;->b:Lmov;

    invoke-interface {v0, p1}, Lmov;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmtb;->b:Lmov;

    iget v1, p0, Lmtb;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmtb;->a:I

    invoke-interface {v0, p1, v1}, Lmov;->c(Ljava/lang/Object;I)I

    :cond_0
    return-void
.end method
