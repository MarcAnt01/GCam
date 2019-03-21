.class final synthetic Ldll;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldlj;


# direct methods
.method constructor <init>(Ldlj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldll;->a:Ldlj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldll;->a:Ldlj;

    invoke-virtual {v0}, Ldlj;->m()V

    return-void
.end method
