.class final synthetic Lkmp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lklm;


# direct methods
.method constructor <init>(Lklm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmp;->a:Lklm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkmp;->a:Lklm;

    invoke-virtual {v0}, Lklm;->b()V

    invoke-virtual {v0}, Lklm;->a()V

    return-void
.end method
