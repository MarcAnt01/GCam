.class final Ljtt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljts;


# direct methods
.method constructor <init>(Ljts;)V
    .locals 0

    iput-object p1, p0, Ljtt;->a:Ljts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljtt;->a:Ljts;

    invoke-virtual {v0}, Ljts;->a()V

    return-void
.end method
