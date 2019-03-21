.class final Lacy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lacv;

.field private final synthetic b:I

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lacv;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lacy;->a:Lacv;

    iput p2, p0, Lacy;->b:I

    iput-object p3, p0, Lacy;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lacy;->a:Lacv;

    iget-object v0, v0, Lacv;->a:Lacu;

    iget v1, p0, Lacy;->b:I

    iget-object v2, p0, Lacy;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lacu;->a(ILjava/lang/String;)V

    return-void
.end method
