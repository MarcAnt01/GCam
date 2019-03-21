.class final Laeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laee;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Laee;I)V
    .locals 0

    iput-object p1, p0, Laeg;->a:Laee;

    iput p2, p0, Laeg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laeg;->a:Laee;

    iget-object v0, v0, Laee;->a:Laej;

    iget v1, p0, Laeg;->b:I

    invoke-interface {v0, v1}, Laej;->a(I)V

    return-void
.end method
