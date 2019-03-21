.class final Lach;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lacg;

.field private final synthetic b:[B


# direct methods
.method constructor <init>(Lacg;[B)V
    .locals 0

    iput-object p1, p0, Lach;->a:Lacg;

    iput-object p2, p0, Lach;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lach;->a:Lacg;

    iget-object v1, v0, Lacg;->a:Ladc;

    iget-object v2, p0, Lach;->b:[B

    iget-object v0, v0, Lacg;->b:Ladd;

    invoke-interface {v1, v2, v0}, Ladc;->a([BLadd;)V

    return-void
.end method
