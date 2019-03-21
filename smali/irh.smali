.class final synthetic Lirh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Lirg;


# direct methods
.method constructor <init>(Lirg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirh;->a:Lirg;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Lirh;->a:Lirg;

    invoke-virtual {v0}, Lirg;->b()V

    return-void
.end method
