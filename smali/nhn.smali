.class final Lnhn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnht;

.field private final b:[B


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lnhn;->b:[B

    iget-object v0, p0, Lnhn;->b:[B

    invoke-static {v0}, Lnht;->a([B)Lnht;

    move-result-object v0

    iput-object v0, p0, Lnhn;->a:Lnht;

    return-void
.end method


# virtual methods
.method public final a()Lnhg;
    .locals 2

    iget-object v0, p0, Lnhn;->a:Lnht;

    invoke-virtual {v0}, Lnht;->j()V

    new-instance v0, Lnhp;

    iget-object v1, p0, Lnhn;->b:[B

    invoke-direct {v0, v1}, Lnhp;-><init>([B)V

    return-object v0
.end method
