.class final Lacw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lacv;

.field private final synthetic b:Ladd;


# direct methods
.method constructor <init>(Lacv;Ladd;)V
    .locals 0

    iput-object p1, p0, Lacw;->a:Lacv;

    iput-object p2, p0, Lacw;->b:Ladd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lacw;->a:Lacv;

    iget-object v0, v0, Lacv;->a:Lacu;

    iget-object v1, p0, Lacw;->b:Ladd;

    invoke-interface {v0, v1}, Lacu;->a(Ladd;)V

    return-void
.end method
