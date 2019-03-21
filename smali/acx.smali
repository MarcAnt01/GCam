.class final Lacx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lacv;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lacv;I)V
    .locals 0

    iput-object p1, p0, Lacx;->a:Lacv;

    iput p2, p0, Lacx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lacx;->a:Lacv;

    iget-object v0, v0, Lacv;->a:Lacu;

    iget v1, p0, Lacx;->b:I

    invoke-interface {v0, v1}, Lacu;->a(I)V

    return-void
.end method
