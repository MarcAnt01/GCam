.class final Ljsi;
.super Ljava/lang/Object;


# instance fields
.field private final synthetic a:Ljsf;


# direct methods
.method constructor <init>(Ljsf;)V
    .locals 0

    iput-object p1, p0, Ljsi;->a:Ljsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Ljsi;->a:Ljsf;

    invoke-static {v0}, Ljsf;->a(Ljsf;)Ljkj;

    move-result-object v0

    invoke-static {v0}, Ljsf;->b(Ljkj;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
