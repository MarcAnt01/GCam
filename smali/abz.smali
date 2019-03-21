.class final Labz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laby;

.field private final synthetic b:[B


# direct methods
.method constructor <init>(Laby;[B)V
    .locals 0

    iput-object p1, p0, Labz;->a:Laby;

    iput-object p2, p0, Labz;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Labz;->a:Laby;

    iget-object v0, v0, Laby;->a:Ladb;

    iget-object v1, p0, Labz;->b:[B

    invoke-interface {v0, v1}, Ladb;->a([B)V

    return-void
.end method
