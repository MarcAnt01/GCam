.class final synthetic Lhca;
.super Ljava/lang/Object;

# interfaces
.implements Lkkn;


# instance fields
.field private final a:Lfol;


# direct methods
.method constructor <init>(Lfol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhca;->a:Lfol;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lhca;->a:Lfol;

    invoke-virtual {v0}, Lfol;->b()V

    return-void
.end method
